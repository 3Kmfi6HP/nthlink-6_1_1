.class public final synthetic Lcom/nthlink/android/client/ui/connection/ConnectionFragment$WhenMappings;
.super Ljava/lang/Object;
.source "ConnectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthlink/android/client/ui/connection/ConnectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/teon/root/core/RootVpn$Status;->values()[Lcom/teon/root/core/RootVpn$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/teon/root/core/RootVpn$Status;->DISCONNECTED:Lcom/teon/root/core/RootVpn$Status;

    invoke-virtual {v2}, Lcom/teon/root/core/RootVpn$Status;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/teon/root/core/RootVpn$Status;->CONNECTING:Lcom/teon/root/core/RootVpn$Status;

    invoke-virtual {v3}, Lcom/teon/root/core/RootVpn$Status;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/teon/root/core/RootVpn$Status;->CONNECTED:Lcom/teon/root/core/RootVpn$Status;

    invoke-virtual {v4}, Lcom/teon/root/core/RootVpn$Status;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/teon/root/core/RootVpn$Status;->DISCONNECTING:Lcom/teon/root/core/RootVpn$Status;

    invoke-virtual {v5}, Lcom/teon/root/core/RootVpn$Status;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/teon/root/core/RootVpn$Error;->values()[Lcom/teon/root/core/RootVpn$Error;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v5, Lcom/teon/root/core/RootVpn$Error;->NO_ERROR:Lcom/teon/root/core/RootVpn$Error;

    invoke-virtual {v5}, Lcom/teon/root/core/RootVpn$Error;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/teon/root/core/RootVpn$Error;->NO_PERMISSION:Lcom/teon/root/core/RootVpn$Error;

    invoke-virtual {v1}, Lcom/teon/root/core/RootVpn$Error;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/teon/root/core/RootVpn$Error;->NO_INTERNET:Lcom/teon/root/core/RootVpn$Error;

    invoke-virtual {v1}, Lcom/teon/root/core/RootVpn$Error;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/teon/root/core/RootVpn$Error;->DIRECTORY_SERVER_ERROR:Lcom/teon/root/core/RootVpn$Error;

    invoke-virtual {v1}, Lcom/teon/root/core/RootVpn$Error;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/teon/root/core/RootVpn$Error;->VPN_SERVICE_ERROR:Lcom/teon/root/core/RootVpn$Error;

    invoke-virtual {v1}, Lcom/teon/root/core/RootVpn$Error;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
