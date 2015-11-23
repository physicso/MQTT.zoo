We need [Paho MQTT C Client] to complish our mission here. 

    git clone http://git.eclipse.org/gitroot/paho/org.eclipse.paho.mqtt.c.git

    cd org.eclipse.paho.mqtt.c.git

    make
    
    sudo make install

Now Paho C Client has been installed to your Linux/Mac (for windows ones, please refer to [Paho MQTT C Client] page).

Build your code as:

    gcc mqtt_publish.c -o mqttpublish -lpaho-mqtt3c

And run your program as:

    ./mqttpublish


[Paho MQTT C Client]:    http://www.eclipse.org/paho/clients/c/
