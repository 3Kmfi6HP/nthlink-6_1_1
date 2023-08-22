.class public interface abstract Lcom/nthlink/android/client/ui/connection/NewsModel;
.super Ljava/lang/Object;
.source "NewsItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nthlink/android/client/ui/connection/NewsModel$Headline;,
        Lcom/nthlink/android/client/ui/connection/NewsModel$NewsPreview;,
        Lcom/nthlink/android/client/ui/connection/NewsModel$Notification;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nthlink/android/client/ui/connection/NewsModel;",
        "",
        "getNewsTitle",
        "",
        "getNewsUrl",
        "getViewType",
        "",
        "Headline",
        "NewsPreview",
        "Notification",
        "Lcom/nthlink/android/client/ui/connection/NewsModel$Headline;",
        "Lcom/nthlink/android/client/ui/connection/NewsModel$NewsPreview;",
        "Lcom/nthlink/android/client/ui/connection/NewsModel$Notification;",
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
.method public abstract getNewsTitle()Ljava/lang/String;
.end method

.method public abstract getNewsUrl()Ljava/lang/String;
.end method

.method public abstract getViewType()I
.end method
