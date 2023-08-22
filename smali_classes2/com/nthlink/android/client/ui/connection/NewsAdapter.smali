.class public final Lcom/nthlink/android/client/ui/connection/NewsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "NewsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nthlink/android/client/ui/connection/NewsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/nthlink/android/client/ui/connection/NewsModel;",
        "Lcom/nthlink/android/client/ui/connection/NewsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0016R(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nthlink/android/client/ui/connection/NewsAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/nthlink/android/client/ui/connection/NewsModel;",
        "Lcom/nthlink/android/client/ui/connection/NewsViewHolder;",
        "()V",
        "onNewsItemClick",
        "Lkotlin/Function1;",
        "",
        "getOnNewsItemClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnNewsItemClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getItemViewType",
        "",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nthlink/android/client/ui/connection/NewsAdapter$Companion;


# instance fields
.field private onNewsItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nthlink/android/client/ui/connection/NewsModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nthlink/android/client/ui/connection/NewsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nthlink/android/client/ui/connection/NewsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nthlink/android/client/ui/connection/NewsAdapter;->Companion:Lcom/nthlink/android/client/ui/connection/NewsAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    sget-object v0, Lcom/nthlink/android/client/ui/connection/NewsAdapter;->Companion:Lcom/nthlink/android/client/ui/connection/NewsAdapter$Companion;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/nthlink/android/client/ui/connection/NewsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nthlink/android/client/ui/connection/NewsModel;

    invoke-interface {p1}, Lcom/nthlink/android/client/ui/connection/NewsModel;->getViewType()I

    move-result p1

    return p1
.end method

.method public final getOnNewsItemClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/nthlink/android/client/ui/connection/NewsModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/nthlink/android/client/ui/connection/NewsAdapter;->onNewsItemClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 7
    check-cast p1, Lcom/nthlink/android/client/ui/connection/NewsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nthlink/android/client/ui/connection/NewsAdapter;->onBindViewHolder(Lcom/nthlink/android/client/ui/connection/NewsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/nthlink/android/client/ui/connection/NewsViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/nthlink/android/client/ui/connection/NewsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nthlink/android/client/ui/connection/NewsModel;

    iget-object v1, p0, Lcom/nthlink/android/client/ui/connection/NewsAdapter;->onNewsItemClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, p2, v1}, Lcom/nthlink/android/client/ui/connection/NewsViewHolder;->bind(Lcom/nthlink/android/client/ui/connection/NewsModel;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/nthlink/android/client/ui/connection/NewsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nthlink/android/client/ui/connection/NewsViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nthlink/android/client/ui/connection/NewsViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, p2}, Lcom/nthlink/android/client/ui/connection/NewsItemKt;->getNewsViewHolder(Landroid/view/ViewGroup;I)Lcom/nthlink/android/client/ui/connection/NewsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setOnNewsItemClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nthlink/android/client/ui/connection/NewsModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/nthlink/android/client/ui/connection/NewsAdapter;->onNewsItemClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
