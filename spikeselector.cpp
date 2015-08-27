#include "spikeselector.h"
#include "ui_spikeselector.h"
#include "globals.h"

SpikeSelector::SpikeSelector(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::SpikeSelector)
{
    ui->setupUi(this);
    foreach (QString str, shown) {
      if(!shownspikes.contains(str))  ui->spikesBox->addItem(str);
    }
}


SpikeSelector::~SpikeSelector()
{
    delete ui;
}


void SpikeSelector::on_spikesButton_clicked()
{
    if (!ui->spikesBox->currentText().isEmpty()){
        spike = ui->spikesBox->currentText();
    }
    this->close();
}
