/* Automatically generated nanopb header */
/* Generated by nanopb-1.0.0-dev */

#ifndef PB_MESHTASTIC_PAXCOUNT_PB_H_INCLUDED
#define PB_MESHTASTIC_PAXCOUNT_PB_H_INCLUDED
#include <pb.h>

#if PB_PROTO_HEADER_VERSION != 40
#error Regenerate this file with the current version of nanopb generator.
#endif

/* Struct definitions */
/* TODO: REPLACE */
typedef struct _meshtastic_Paxcount {
    /* seen Wifi devices */
    uint32_t wifi;
    /* Seen BLE devices */
    uint32_t ble;
    /* Uptime in seconds */
    uint32_t uptime;
} meshtastic_Paxcount;


#ifdef __cplusplus
extern "C" {
#endif

/* Initializer values for message structs */
#define meshtastic_Paxcount_init_default         {0, 0, 0}
#define meshtastic_Paxcount_init_zero            {0, 0, 0}

/* Field tags (for use in manual encoding/decoding) */
#define meshtastic_Paxcount_wifi_tag             1
#define meshtastic_Paxcount_ble_tag              2
#define meshtastic_Paxcount_uptime_tag           3

/* Struct field encoding specification for nanopb */
#define meshtastic_Paxcount_FIELDLIST(X, a) \
X(a, STATIC,   SINGULAR, UINT32,   wifi,              1) \
X(a, STATIC,   SINGULAR, UINT32,   ble,               2) \
X(a, STATIC,   SINGULAR, UINT32,   uptime,            3)
#define meshtastic_Paxcount_CALLBACK NULL
#define meshtastic_Paxcount_DEFAULT NULL

extern const pb_msgdesc_t meshtastic_Paxcount_msg;

/* Defines for backwards compatibility with code written before nanopb-0.4.0 */
#define meshtastic_Paxcount_fields &meshtastic_Paxcount_msg

/* Maximum encoded size of messages (where known) */
#define MESHTASTIC_PAXCOUNT_PB_H_MAX_SIZE        meshtastic_Paxcount_size
#define meshtastic_Paxcount_size                 18

#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
