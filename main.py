from ssl import ALERT_DESCRIPTION_UNSUPPORTED_CERTIFICATE


from website import create_app

app = create_app()

if __name__ == '__main__':
    app.run(debug=True)