from flask import Flask
import secrets
app = Flask(__name__)
secret_key = secrets.token_hex(16)

app.secret_key = secret_key

from mitimapp import downloadPDF
