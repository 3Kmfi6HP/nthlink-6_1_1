.class public final synthetic Ltw/hankli/brookray/core/extension/ContentResolverXKt$WhenMappings;
.super Ljava/lang/Object;
.source "ContentResolverX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw/hankli/brookray/core/extension/ContentResolverXKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ltw/hankli/brookray/core/extension/ThumbnailSize;->values()[Ltw/hankli/brookray/core/extension/ThumbnailSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ltw/hankli/brookray/core/extension/ThumbnailSize;->MINI_KIND:Ltw/hankli/brookray/core/extension/ThumbnailSize;

    invoke-virtual {v1}, Ltw/hankli/brookray/core/extension/ThumbnailSize;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ltw/hankli/brookray/core/extension/ThumbnailSize;->MICRO_KIND:Ltw/hankli/brookray/core/extension/ThumbnailSize;

    invoke-virtual {v1}, Ltw/hankli/brookray/core/extension/ThumbnailSize;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Ltw/hankli/brookray/core/extension/ContentResolverXKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
