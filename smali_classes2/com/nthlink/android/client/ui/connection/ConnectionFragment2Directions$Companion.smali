.class public final Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$Companion;
.super Ljava/lang/Object;
.source "ConnectionFragment2Directions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$Companion;",
        "",
        "()V",
        "actionConnectionFragmentToAboutFragment",
        "Landroidx/navigation/NavDirections;",
        "actionConnectionFragmentToFeedbackFragment",
        "actionConnectionFragmentToWebFragment",
        "url",
        "",
        "source",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final actionConnectionFragmentToAboutFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 28
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a003d

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method

.method public final actionConnectionFragmentToFeedbackFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 31
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a003e

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method

.method public final actionConnectionFragmentToWebFragment(Ljava/lang/String;I)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;

    invoke-direct {v0, p1, p2}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;-><init>(Ljava/lang/String;I)V

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method
