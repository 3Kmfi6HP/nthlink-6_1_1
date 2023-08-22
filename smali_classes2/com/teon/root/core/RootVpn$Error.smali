.class public final enum Lcom/teon/root/core/RootVpn$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teon/root/core/RootVpn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/teon/root/core/RootVpn$Error;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/teon/root/core/RootVpn$Error;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "NO_ERROR",
        "NO_PERMISSION",
        "NO_INTERNET",
        "DIRECTORY_SERVER_ERROR",
        "VPN_SERVICE_ERROR",
        "root-1.1.4_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/teon/root/core/RootVpn$Error;

.field public static final enum DIRECTORY_SERVER_ERROR:Lcom/teon/root/core/RootVpn$Error;

.field public static final enum NO_ERROR:Lcom/teon/root/core/RootVpn$Error;

.field public static final enum NO_INTERNET:Lcom/teon/root/core/RootVpn$Error;

.field public static final enum NO_PERMISSION:Lcom/teon/root/core/RootVpn$Error;

.field public static final enum VPN_SERVICE_ERROR:Lcom/teon/root/core/RootVpn$Error;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/teon/root/core/RootVpn$Error;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/teon/root/core/RootVpn$Error;

    sget-object v1, Lcom/teon/root/core/RootVpn$Error;->NO_ERROR:Lcom/teon/root/core/RootVpn$Error;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/teon/root/core/RootVpn$Error;->NO_PERMISSION:Lcom/teon/root/core/RootVpn$Error;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/teon/root/core/RootVpn$Error;->NO_INTERNET:Lcom/teon/root/core/RootVpn$Error;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/teon/root/core/RootVpn$Error;->DIRECTORY_SERVER_ERROR:Lcom/teon/root/core/RootVpn$Error;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/teon/root/core/RootVpn$Error;->VPN_SERVICE_ERROR:Lcom/teon/root/core/RootVpn$Error;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/teon/root/core/RootVpn$Error;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/teon/root/core/RootVpn$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/teon/root/core/RootVpn$Error;->NO_ERROR:Lcom/teon/root/core/RootVpn$Error;

    new-instance v0, Lcom/teon/root/core/RootVpn$Error;

    const-string v1, "NO_PERMISSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/teon/root/core/RootVpn$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/teon/root/core/RootVpn$Error;->NO_PERMISSION:Lcom/teon/root/core/RootVpn$Error;

    new-instance v0, Lcom/teon/root/core/RootVpn$Error;

    const-string v1, "NO_INTERNET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/teon/root/core/RootVpn$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/teon/root/core/RootVpn$Error;->NO_INTERNET:Lcom/teon/root/core/RootVpn$Error;

    new-instance v0, Lcom/teon/root/core/RootVpn$Error;

    const-string v1, "DIRECTORY_SERVER_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/teon/root/core/RootVpn$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/teon/root/core/RootVpn$Error;->DIRECTORY_SERVER_ERROR:Lcom/teon/root/core/RootVpn$Error;

    new-instance v0, Lcom/teon/root/core/RootVpn$Error;

    const-string v1, "VPN_SERVICE_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/teon/root/core/RootVpn$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/teon/root/core/RootVpn$Error;->VPN_SERVICE_ERROR:Lcom/teon/root/core/RootVpn$Error;

    invoke-static {}, Lcom/teon/root/core/RootVpn$Error;->$values()[Lcom/teon/root/core/RootVpn$Error;

    move-result-object v0

    sput-object v0, Lcom/teon/root/core/RootVpn$Error;->$VALUES:[Lcom/teon/root/core/RootVpn$Error;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/teon/root/core/RootVpn$Error;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/teon/root/core/RootVpn$Error;
    .locals 1

    const-class v0, Lcom/teon/root/core/RootVpn$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/teon/root/core/RootVpn$Error;

    return-object p0
.end method

.method public static values()[Lcom/teon/root/core/RootVpn$Error;
    .locals 1

    sget-object v0, Lcom/teon/root/core/RootVpn$Error;->$VALUES:[Lcom/teon/root/core/RootVpn$Error;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/teon/root/core/RootVpn$Error;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/teon/root/core/RootVpn$Error;->code:I

    return v0
.end method
