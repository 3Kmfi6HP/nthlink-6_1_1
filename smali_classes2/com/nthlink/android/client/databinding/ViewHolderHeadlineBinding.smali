.class public final Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;
.super Ljava/lang/Object;
.source "ViewHolderHeadlineBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final image:Lcom/google/android/material/imageview/ShapeableImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    iput-object p2, p0, Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;->image:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 36
    iput-object p3, p0, Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;->subtitle:Landroid/widget/TextView;

    .line 37
    iput-object p4, p0, Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;
    .locals 4

    const v0, 0x7f0a00f6

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a01e7

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0208

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 85
    new-instance v0, Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;
    .locals 2

    const v0, 0x7f0d0079

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;->bind(Landroid/view/View;)Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/nthlink/android/client/databinding/ViewHolderHeadlineBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
