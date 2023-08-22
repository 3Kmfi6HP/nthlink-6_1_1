.class public final enum Ltw/hankli/brookray/core/extension/ThumbnailSize;
.super Ljava/lang/Enum;
.source "ContentResolverX.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltw/hankli/brookray/core/extension/ThumbnailSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltw/hankli/brookray/core/extension/ThumbnailSize;",
        "",
        "width",
        "",
        "height",
        "(Ljava/lang/String;III)V",
        "getHeight",
        "()I",
        "getWidth",
        "MINI_KIND",
        "MICRO_KIND",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltw/hankli/brookray/core/extension/ThumbnailSize;

.field public static final enum MICRO_KIND:Ltw/hankli/brookray/core/extension/ThumbnailSize;

.field public static final enum MINI_KIND:Ltw/hankli/brookray/core/extension/ThumbnailSize;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method private static final synthetic $values()[Ltw/hankli/brookray/core/extension/ThumbnailSize;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltw/hankli/brookray/core/extension/ThumbnailSize;

    const/4 v1, 0x0

    sget-object v2, Ltw/hankli/brookray/core/extension/ThumbnailSize;->MINI_KIND:Ltw/hankli/brookray/core/extension/ThumbnailSize;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ltw/hankli/brookray/core/extension/ThumbnailSize;->MICRO_KIND:Ltw/hankli/brookray/core/extension/ThumbnailSize;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Ltw/hankli/brookray/core/extension/ThumbnailSize;

    const/16 v1, 0x200

    const/16 v2, 0x180

    const-string v3, "MINI_KIND"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ltw/hankli/brookray/core/extension/ThumbnailSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltw/hankli/brookray/core/extension/ThumbnailSize;->MINI_KIND:Ltw/hankli/brookray/core/extension/ThumbnailSize;

    .line 27
    new-instance v0, Ltw/hankli/brookray/core/extension/ThumbnailSize;

    const/4 v1, 0x1

    const/16 v2, 0x60

    const-string v3, "MICRO_KIND"

    invoke-direct {v0, v3, v1, v2, v2}, Ltw/hankli/brookray/core/extension/ThumbnailSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltw/hankli/brookray/core/extension/ThumbnailSize;->MICRO_KIND:Ltw/hankli/brookray/core/extension/ThumbnailSize;

    invoke-static {}, Ltw/hankli/brookray/core/extension/ThumbnailSize;->$values()[Ltw/hankli/brookray/core/extension/ThumbnailSize;

    move-result-object v0

    sput-object v0, Ltw/hankli/brookray/core/extension/ThumbnailSize;->$VALUES:[Ltw/hankli/brookray/core/extension/ThumbnailSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltw/hankli/brookray/core/extension/ThumbnailSize;->width:I

    iput p4, p0, Ltw/hankli/brookray/core/extension/ThumbnailSize;->height:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltw/hankli/brookray/core/extension/ThumbnailSize;
    .locals 1

    const-class v0, Ltw/hankli/brookray/core/extension/ThumbnailSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltw/hankli/brookray/core/extension/ThumbnailSize;

    return-object p0
.end method

.method public static values()[Ltw/hankli/brookray/core/extension/ThumbnailSize;
    .locals 1

    sget-object v0, Ltw/hankli/brookray/core/extension/ThumbnailSize;->$VALUES:[Ltw/hankli/brookray/core/extension/ThumbnailSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltw/hankli/brookray/core/extension/ThumbnailSize;

    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 25
    iget v0, p0, Ltw/hankli/brookray/core/extension/ThumbnailSize;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 25
    iget v0, p0, Ltw/hankli/brookray/core/extension/ThumbnailSize;->width:I

    return v0
.end method
