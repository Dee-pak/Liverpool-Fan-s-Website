$(function () {

    $(document).ready(function () {

        // Build the chart
        $('#container').highcharts({
            chart: {
                plotBackgroundColor: null,
                plotBorderWidth: null,
                plotShadow: false,
                type: 'pie'
            },
            title: {
                text: 'Cups Won by Liverpool FC by %'
            },
            tooltip: {
                pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>'
            },
            plotOptions: {
                pie: {
                    allowPointSelect: true,
                    cursor: 'pointer',
                    dataLabels: {
                        enabled: false
                    },
                    showInLegend: true
                }
            },
            series: [{
                name: 'Percent',
                colorByPoint: true,
                data: [{
                    name: 'League Champions',
                    y: 18
                }, {
                    name: 'European Cup',
                    y: 5
                }, {
                    name: 'FA Caup',
                    y: 7
                }, {
                    name: 'League Cup',
                    y: 8
                }, {
                    name: 'UEFA Cup',
                    y: 3
                }, {
                    name: 'European Super Cup',
                    y: 3
                }, {
                    name: 'FA Charity Shield',
                    y: 15
                }, {
                    name: 'Super Cup',
                    y: 1
                }, {
                    name: 'Division Two',
                    y: 4
                }, {
                    name: 'Lancashire League',
                    y: 1
                }, {
                    name: 'Reserve Division One',
                    y: 18
                }, {
                    name: 'FA Youth Cup',
                    y: 3
                }
                ]
            }]
        });
    });
});