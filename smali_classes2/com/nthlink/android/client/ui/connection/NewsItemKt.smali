.class public final Lcom/nthlink/android/client/ui/connection/NewsItemKt;
.super Ljava/lang/Object;
.source "NewsItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "getNewsViewHolder",
        "Lcom/nthlink/android/client/ui/connection/NewsViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getNewsViewHolder(Landroid/view/ViewGroup;I)Lcom/nthlink/android/client/ui/connection/NewsViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string v0, "bind(view)"

    packed-switch p1, :pswitch_data_0

    .line 158
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown view type!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 150
    :pswitch_0
    new-instance p1, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$Notification;

    invoke-static {p0}, Lcom/nthlink/android/client/databinding/ViewHolderNotificationBinding;->bind(Landroid/view/View;)Lcom/nthlink/android/client/databinding/ViewHolderNotificationBinding;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$Notification;-><init>(Lcom/nthlink/android/client/databinding/ViewHolderNotificationBinding;)V

    check-cast p1, Lcom/nthlink/android/client/ui/connection/NewsViewHolder;

    goto :goto_0

    .line 153
    :pswitch_1
    new-instance p1, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$NewsPreview;

    invoke-static {p0}, Lcom/nthlink/android/client/databinding/ViewHolderNewsPreviewBinding;->bind(Landroid/view/View;)Lcom/nthlink/android/client/databinding/ViewHolderNewsPreviewBinding;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$NewsPreview;-><init>(Lcom/nthlink/android/client/databinding/ViewHolderNewsPreviewBinding;)V

    check-cast p1, Lcom/nthlink/android/client/ui/connection/NewsViewHolder;

    goto :goto_0

    .line 156
    :pswitch_2
    new-instance p1, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$Headline;

    invoke-static {p0}, Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;->bind(Landroid/view/View;)Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/nthlink/android/client/ui/connection/NewsViewHolder$Headline;-><init>(Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;)V

    check-cast p1, Lcom/nthlink/android/client/ui/connection/NewsViewHolder;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x7f0d0079
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
