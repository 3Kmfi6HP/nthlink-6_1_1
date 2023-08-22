.class public final Lcom/nthlink/android/client/ui/connection/NewsAdapter$Companion;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "NewsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthlink/android/client/ui/connection/NewsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/nthlink/android/client/ui/connection/NewsModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nthlink/android/client/ui/connection/NewsAdapter$Companion;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/nthlink/android/client/ui/connection/NewsModel;",
        "()V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
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

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nthlink/android/client/ui/connection/NewsAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/nthlink/android/client/ui/connection/NewsModel;Lcom/nthlink/android/client/ui/connection/NewsModel;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Lcom/nthlink/android/client/ui/connection/NewsModel;

    check-cast p2, Lcom/nthlink/android/client/ui/connection/NewsModel;

    invoke-virtual {p0, p1, p2}, Lcom/nthlink/android/client/ui/connection/NewsAdapter$Companion;->areContentsTheSame(Lcom/nthlink/android/client/ui/connection/NewsModel;Lcom/nthlink/android/client/ui/connection/NewsModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/nthlink/android/client/ui/connection/NewsModel;Lcom/nthlink/android/client/ui/connection/NewsModel;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/nthlink/android/client/ui/connection/NewsModel;->getViewType()I

    move-result v0

    invoke-interface {p2}, Lcom/nthlink/android/client/ui/connection/NewsModel;->getViewType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/nthlink/android/client/ui/connection/NewsModel;->getNewsTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/nthlink/android/client/ui/connection/NewsModel;->getNewsTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Lcom/nthlink/android/client/ui/connection/NewsModel;

    check-cast p2, Lcom/nthlink/android/client/ui/connection/NewsModel;

    invoke-virtual {p0, p1, p2}, Lcom/nthlink/android/client/ui/connection/NewsAdapter$Companion;->areItemsTheSame(Lcom/nthlink/android/client/ui/connection/NewsModel;Lcom/nthlink/android/client/ui/connection/NewsModel;)Z

    move-result p1

    return p1
.end method
