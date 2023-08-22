.class public final Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;
.super Ljava/lang/Object;
.source "FragmentConnectionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final connectionHint:Landroid/widget/TextView;

.field public final connectionLighting:Landroid/widget/ImageView;

.field public final connectionStatusBobble:Lcom/google/android/material/textview/MaterialTextView;

.field public final connectionSubmitBottom:Lcom/google/android/material/button/MaterialButton;

.field public final connectionSubmitTop:Landroidx/cardview/widget/CardView;

.field public final diffuseEffect:Lcom/nthlink/android/client/utils/DiffuseView;

.field public final newsBottomSheet:Lcom/nthlink/android/client/databinding/BottomSheetNewsBinding;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Lcom/nthlink/android/client/utils/DiffuseView;Lcom/nthlink/android/client/databinding/BottomSheetNewsBinding;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 54
    iput-object p2, p0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionHint:Landroid/widget/TextView;

    .line 55
    iput-object p3, p0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionLighting:Landroid/widget/ImageView;

    .line 56
    iput-object p4, p0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionStatusBobble:Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    iput-object p5, p0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionSubmitBottom:Lcom/google/android/material/button/MaterialButton;

    .line 58
    iput-object p6, p0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionSubmitTop:Landroidx/cardview/widget/CardView;

    .line 59
    iput-object p7, p0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->diffuseEffect:Lcom/nthlink/android/client/utils/DiffuseView;

    .line 60
    iput-object p8, p0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->newsBottomSheet:Lcom/nthlink/android/client/databinding/BottomSheetNewsBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;
    .locals 11

    const v0, 0x7f0a0085

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0086

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0088

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0089

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0a008a

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a00a6

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nthlink/android/client/utils/DiffuseView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0160

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    invoke-static {v1}, Lcom/nthlink/android/client/databinding/BottomSheetNewsBinding;->bind(Landroid/view/View;)Lcom/nthlink/android/client/databinding/BottomSheetNewsBinding;

    move-result-object v10

    .line 133
    new-instance v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Lcom/nthlink/android/client/utils/DiffuseView;Lcom/nthlink/android/client/databinding/BottomSheetNewsBinding;)V

    return-object v0

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;
    .locals 2

    const v0, 0x7f0d0031

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->bind(Landroid/view/View;)Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
