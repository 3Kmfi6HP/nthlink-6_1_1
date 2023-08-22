.class public final Lcom/nthlink/android/client/ui/web/WebChrome;
.super Landroid/webkit/WebChromeClient;
.source "WebChrome.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nthlink/android/client/ui/web/WebChrome$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nthlink/android/client/ui/web/WebChrome;",
        "Landroid/webkit/WebChromeClient;",
        "callback",
        "Lcom/nthlink/android/client/ui/web/WebChrome$Callback;",
        "(Lcom/nthlink/android/client/ui/web/WebChrome$Callback;)V",
        "onProgressChanged",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "newProgress",
        "",
        "Callback",
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
.field private final callback:Lcom/nthlink/android/client/ui/web/WebChrome$Callback;


# direct methods
.method public constructor <init>(Lcom/nthlink/android/client/ui/web/WebChrome$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/nthlink/android/client/ui/web/WebChrome;->callback:Lcom/nthlink/android/client/ui/web/WebChrome$Callback;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/nthlink/android/client/ui/web/WebChrome;->callback:Lcom/nthlink/android/client/ui/web/WebChrome$Callback;

    invoke-interface {v0, p1, p2}, Lcom/nthlink/android/client/ui/web/WebChrome$Callback;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/4 v0, 0x1

    const/16 v1, 0x32

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    if-ge p2, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/nthlink/android/client/ui/web/WebChrome;->callback:Lcom/nthlink/android/client/ui/web/WebChrome$Callback;

    invoke-interface {p2, p1}, Lcom/nthlink/android/client/ui/web/WebChrome$Callback;->onStartLoading(Landroid/webkit/WebView;)V

    goto :goto_2

    :cond_1
    const/16 v3, 0x64

    if-gt v1, p2, :cond_2

    if-ge p2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 12
    iget-object p2, p0, Lcom/nthlink/android/client/ui/web/WebChrome;->callback:Lcom/nthlink/android/client/ui/web/WebChrome$Callback;

    invoke-interface {p2, p1}, Lcom/nthlink/android/client/ui/web/WebChrome$Callback;->onLoading(Landroid/webkit/WebView;)V

    goto :goto_2

    :cond_3
    if-ne p2, v3, :cond_4

    .line 13
    iget-object p2, p0, Lcom/nthlink/android/client/ui/web/WebChrome;->callback:Lcom/nthlink/android/client/ui/web/WebChrome$Callback;

    invoke-interface {p2, p1}, Lcom/nthlink/android/client/ui/web/WebChrome$Callback;->onFinishLoading(Landroid/webkit/WebView;)V

    :cond_4
    :goto_2
    return-void
.end method
