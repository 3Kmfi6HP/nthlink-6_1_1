.class public final enum Landroidx/room/FtsOptions$Order;
.super Ljava/lang/Enum;
.source "FtsOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/FtsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/FtsOptions$Order;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/room/FtsOptions$Order;",
        "",
        "(Ljava/lang/String;I)V",
        "ASC",
        "DESC",
        "room-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/room/FtsOptions$Order;

.field public static final enum ASC:Landroidx/room/FtsOptions$Order;

.field public static final enum DESC:Landroidx/room/FtsOptions$Order;


# direct methods
.method private static final synthetic $values()[Landroidx/room/FtsOptions$Order;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/room/FtsOptions$Order;

    const/4 v1, 0x0

    sget-object v2, Landroidx/room/FtsOptions$Order;->ASC:Landroidx/room/FtsOptions$Order;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/room/FtsOptions$Order;->DESC:Landroidx/room/FtsOptions$Order;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Landroidx/room/FtsOptions$Order;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/FtsOptions$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/FtsOptions$Order;->ASC:Landroidx/room/FtsOptions$Order;

    .line 56
    new-instance v0, Landroidx/room/FtsOptions$Order;

    const-string v1, "DESC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/room/FtsOptions$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/FtsOptions$Order;->DESC:Landroidx/room/FtsOptions$Order;

    invoke-static {}, Landroidx/room/FtsOptions$Order;->$values()[Landroidx/room/FtsOptions$Order;

    move-result-object v0

    sput-object v0, Landroidx/room/FtsOptions$Order;->$VALUES:[Landroidx/room/FtsOptions$Order;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/FtsOptions$Order;
    .locals 1

    const-class v0, Landroidx/room/FtsOptions$Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/FtsOptions$Order;

    return-object p0
.end method

.method public static values()[Landroidx/room/FtsOptions$Order;
    .locals 1

    sget-object v0, Landroidx/room/FtsOptions$Order;->$VALUES:[Landroidx/room/FtsOptions$Order;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/FtsOptions$Order;

    return-object v0
.end method
