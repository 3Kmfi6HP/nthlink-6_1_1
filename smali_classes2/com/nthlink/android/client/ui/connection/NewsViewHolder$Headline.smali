.class public final Lcom/nthlink/android/client/ui/connection/NewsViewHolder$Headline;
.super Lcom/nthlink/android/client/ui/connection/NewsViewHolder;
.source "NewsItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthlink/android/client/ui/connection/NewsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Headline"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J=\u0010\u0005\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0018\u00010\rH\u0016\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nthlink/android/client/ui/connection/NewsViewHolder$Headline;",
        "Lcom/nthlink/android/client/ui/connection/NewsViewHolder;",
        "binding",
        "Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;",
        "(Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;)V",
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


# instance fields
.field private final binding:Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;


# direct methods
.method public static synthetic $r8$lambda$w-E3PqLLuPWnqoTMJjPDDLG5REw(Lkotlin/jvm/functions/Function1;Lcom/nthlink/android/client/ui/connection/NewsModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$Headline;->bind$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/nthlink/android/client/ui/connection/NewsModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nthlink/android/client/ui/connection/NewsViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    iput-object p1, p0, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$Headline;->binding:Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;

    return-void
.end method

.method private static final bind$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/nthlink/android/client/ui/connection/NewsModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 124
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/nthlink/android/client/ui/connection/NewsModel;ILkotlin/jvm/functions/Function1;)V
    .locals 2
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

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$Headline;->itemView:Landroid/view/View;

    new-instance v1, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$Headline$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p1}, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$Headline$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/nthlink/android/client/ui/connection/NewsModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    instance-of p3, p1, Lcom/nthlink/android/client/ui/connection/NewsModel$Headline;

    if-eqz p3, :cond_1

    .line 127
    iget-object p3, p0, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$Headline;->binding:Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;

    .line 128
    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const p2, 0x7f0800f4

    goto :goto_0

    :cond_0
    const p2, 0x7f0800f5

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$Headline;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 132
    check-cast p1, Lcom/nthlink/android/client/ui/connection/NewsModel$Headline;

    invoke-virtual {p1}, Lcom/nthlink/android/client/ui/connection/NewsModel$Headline;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 134
    iget-object v0, p3, Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 136
    iget-object p2, p3, Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nthlink/android/client/ui/connection/NewsModel$Headline;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p2, p3, Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nthlink/android/client/ui/connection/NewsModel$Headline;->getExcerpt()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
