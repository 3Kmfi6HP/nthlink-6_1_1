.class public interface abstract Lcom/nthlink/android/client/ui/web/WebChrome$Callback;
.super Ljava/lang/Object;
.source "WebChrome.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthlink/android/client/ui/web/WebChrome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nthlink/android/client/ui/web/WebChrome$Callback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nthlink/android/client/ui/web/WebChrome$Callback;",
        "",
        "onFinishLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "onLoading",
        "onProgressChanged",
        "newProgress",
        "",
        "onStartLoading",
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


# virtual methods
.method public abstract onFinishLoading(Landroid/webkit/WebView;)V
.end method

.method public abstract onLoading(Landroid/webkit/WebView;)V
.end method

.method public abstract onProgressChanged(Landroid/webkit/WebView;I)V
.end method

.method public abstract onStartLoading(Landroid/webkit/WebView;)V
.end method
