.class public final Lcom/nthlink/android/client/ui/connection/NewsViewHolder$NewsPreview;
.super Lcom/nthlink/android/client/ui/connection/NewsViewHolder;
.source "NewsItem.kt"

# interfaces
.implements Lcom/nthlink/android/client/ui/web/WebChrome$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthlink/android/client/ui/connection/NewsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewsPreview"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J=\u0010\u0008\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u0002H\n2\u0006\u0010\r\u001a\u00020\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nthlink/android/client/ui/connection/NewsViewHolder$NewsPreview;",
        "Lcom/nthlink/android/client/ui/connection/NewsViewHolder;",
        "Lcom/nthlink/android/client/ui/web/WebChrome$Callback;",
        "binding",
        "Lcom/nthlink/android/client/databinding/ViewHolderNewsPreviewBinding;",
        "(Lcom/nthlink/android/client/databinding/ViewHolderNewsPreviewBinding;)V",
        "webChrome",
        "Lcom/nthlink/android/client/ui/web/WebChrome;",
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
        "onLoading",
        "view",
        "Landroid/webkit/WebView;",
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
.field private final binding:Lcom/nthlink/android/client/databinding/ViewHolderNewsPreviewBinding;

.field private final webChrome:Lcom/nthlink/android/client/ui/web/WebChrome;


# direct methods
.method public static synthetic $r8$lambda$RHuQSI8rK8TilNCmkk-KB3adgyA(Lkotlin/jvm/functions/Function1;Lcom/nthlink/android/client/ui/connection/NewsModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$NewsPreview;->bind$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/nthlink/android/client/ui/connection/NewsModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/nthlink/android/client/databinding/ViewHolderNewsPreviewBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/nthlink/android/client/databinding/ViewHolderNewsPreviewBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nthlink/android/client/ui/connection/NewsViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    iput-object p1, p0, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$NewsPreview;->binding:Lcom/nthlink/android/client/databinding/ViewHolderNewsPreviewBinding;

    .line 89
    new-instance p1, Lcom/nthlink/android/client/ui/web/WebChrome;

    move-object v0, p0

    check-cast v0, Lcom/nthlink/android/client/ui/web/WebChrome$Callback;

    invoke-direct {p1, v0}, Lcom/nthlink/android/client/ui/web/WebChrome;-><init>(Lcom/nthlink/android/client/ui/web/WebChrome$Callback;)V

    iput-object p1, p0, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$NewsPreview;->webChrome:Lcom/nthlink/android/client/ui/web/WebChrome;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/nthlink/android/client/ui/connection/NewsModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 100
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

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    instance-of p2, p1, Lcom/nthlink/android/client/ui/connection/NewsModel$NewsPreview;

    if-eqz p2, :cond_0

    .line 97
    iget-object p2, p0, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$NewsPreview;->binding:Lcom/nthlink/android/client/databinding/ViewHolderNewsPreviewBinding;

    .line 98
    iget-object v0, p2, Lcom/nthlink/android/client/databinding/ViewHolderNewsPreviewBinding;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$NewsPreview;->webChrome:Lcom/nthlink/android/client/ui/web/WebChrome;

    check-cast v1, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 99
    iget-object v0, p2, Lcom/nthlink/android/client/databinding/ViewHolderNewsPreviewBinding;->webView:Landroid/webkit/WebView;

    move-object v1, p1

    check-cast v1, Lcom/nthlink/android/client/ui/connection/NewsModel$NewsPreview;

    invoke-virtual {v1}, Lcom/nthlink/android/client/ui/connection/NewsModel$NewsPreview;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100
    iget-object p2, p2, Lcom/nthlink/android/client/databinding/ViewHolderNewsPreviewBinding;->webViewSurface:Landroid/view/View;

    new-instance v0, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$NewsPreview$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p1}, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$NewsPreview$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/nthlink/android/client/ui/connection/NewsModel;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onFinishLoading(Landroid/webkit/WebView;)V
    .locals 0

    .line 86
    invoke-static {p0, p1}, Lcom/nthlink/android/client/ui/web/WebChrome$Callback$DefaultImpls;->onFinishLoading(Lcom/nthlink/android/client/ui/web/WebChrome$Callback;Landroid/webkit/WebView;)V

    return-void
.end method

.method public onLoading(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$NewsPreview;->binding:Lcom/nthlink/android/client/databinding/ViewHolderNewsPreviewBinding;

    iget-object v0, v0, Lcom/nthlink/android/client/databinding/ViewHolderNewsPreviewBinding;->webView:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$NewsPreview;->binding:Lcom/nthlink/android/client/databinding/ViewHolderNewsPreviewBinding;

    iget-object v0, v0, Lcom/nthlink/android/client/databinding/ViewHolderNewsPreviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 110
    sget-object v0, Lcom/nthlink/android/client/report/Reporter;->INSTANCE:Lcom/nthlink/android/client/report/Reporter;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/nthlink/android/client/report/Reporter;->addEvent(Ljava/lang/String;I)V

    const-string p1, "nthlink_app"

    const-string v0, "NewsItem onLoading: reporting"

    .line 111
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object p1, p0, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$NewsPreview;->binding:Lcom/nthlink/android/client/databinding/ViewHolderNewsPreviewBinding;

    iget-object p1, p1, Lcom/nthlink/android/client/databinding/ViewHolderNewsPreviewBinding;->webView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_2
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 86
    invoke-static {p0, p1, p2}, Lcom/nthlink/android/client/ui/web/WebChrome$Callback$DefaultImpls;->onProgressChanged(Lcom/nthlink/android/client/ui/web/WebChrome$Callback;Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onStartLoading(Landroid/webkit/WebView;)V
    .locals 0

    .line 86
    invoke-static {p0, p1}, Lcom/nthlink/android/client/ui/web/WebChrome$Callback$DefaultImpls;->onStartLoading(Lcom/nthlink/android/client/ui/web/WebChrome$Callback;Landroid/webkit/WebView;)V

    return-void
.end method
