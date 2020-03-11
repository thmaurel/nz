require("@rails/ujs").start()
require("@rails/activestorage").start()
require("channels")

import "bootstrap";

import screenShot from '../components/screenshot';
import download from '../components/download';

screenShot();
download();
