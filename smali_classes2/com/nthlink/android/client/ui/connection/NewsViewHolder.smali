.class public abstract Lcom/nthlink/android/client/ui/connection/NewsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NewsItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nthlink/android/client/ui/connection/NewsViewHolder$Headline;,
        Lcom/nthlink/android/client/ui/connection/NewsViewHolder$NewsPreview;,
        Lcom/nthlink/android/client/ui/connection/NewsViewHolder$Notification;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J?\u0010\u0005\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0018\u00010\rH&\u00a2\u0006\u0002\u0010\u000e\u0082\u0001\u0003\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nthlink/android/client/ui/connection/NewsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bind",
        "",
        "T",
        "Lcom/nthlink/android/client/ui/connection/NewsModel;",
        "item",
        "position",
        "",
        "onNewsItemClick",
        "Lkotlin/Function1;",
        "(Lcom/nthlink/android/client/ui/connection/NewsModel;ILkotlin/jvm/functions/Function1;)V",
        "Headline",
        "NewsPreview",
        "Notification",
        "Lcom/nthlink/android/client/ui/connection/NewsViewHolder$Headline;",
        "Lcom/nthlink/android/client/ui/connection/NewsViewHolder$NewsPreview;",
        "Lcom/nthlink/android/client/ui/connection/NewsViewHolder$Notification;",
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
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nthlink/android/client/ui/connection/NewsViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bind$default(Lcom/nthlink/android/client/ui/connection/NewsViewHolder;Lcom/nthlink/android/client/ui/connection/NewsModel;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nthlink/android/client/ui/connection/NewsViewHolder;->bind(Lcom/nthlink/android/client/ui/connection/NewsModel;ILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract bind(Lcom/nthlink/android/client/ui/connection/NewsModel;ILkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nthlink/android/client/ui/connection/NewsModel;",
            ">(TT;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nthlink/android/client/ui/connection/NewsModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
