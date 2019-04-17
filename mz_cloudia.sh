#!/bin/bash

ssh -o SendEnv=USER_ATP3_CODE -o IdentitiesOnly=yes -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -A "cloudcli.despexds.net"

