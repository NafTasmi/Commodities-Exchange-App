import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class LineChartWidget extends StatelessWidget {
  final List<Color> gradientColors = [
    const Color(0xff23b6e6),
    const Color(0xff02d39a),
  ];

  LineChartWidget({super.key});

  @override
  Widget build(BuildContext context) => LineChart(
    
        LineChartData(
          minX: 0,
          maxX: 11,
          minY: 0,
          maxY: 11,
          gridData: FlGridData(
            show: true,
            drawVerticalLine: false,
            drawHorizontalLine: false,
          ),
          borderData: FlBorderData(
            show: false,
            border:
                Border.all(color: const Color.fromARGB(255, 81, 32, 32), width: 5),
          ),
          titlesData: FlTitlesData(
            show: false,
            
          ),
       
          lineBarsData: [
            LineChartBarData(
              spots: [
                const FlSpot(0, 3),
                const FlSpot(2.6, 10),
                const FlSpot(4.9, 5),
                const FlSpot(6.8, 3.1),
                const FlSpot(8, 8),
                const FlSpot(9.5, 3),
                const FlSpot(11, 9),
              ],
              dotData: FlDotData(
                show: false,
              ),
              isCurved: true,
              color: const Color(0xFFA4FCBA),
              belowBarData: BarAreaData(
                show: true,
                color: const Color(0xFFA4FCBA),
              ),
            ),
          ],
        ),
      );
}
