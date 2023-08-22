.class public final Lcom/nthlink/android/client/databinding/FragmentConnection2Binding;
.super Ljava/lang/Object;
.source "FragmentConnection2Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final connectionPage:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final logo:Landroid/widget/ImageView;

.field public final logoTitle:Landroid/widget/TextView;

.field public final newsBottomSheet:Lcom/nthlink/android/client/databinding/BottomSheetNewsBinding;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final toggle:Lcom/google/android/material/button/MaterialButton;

.field public final visitLandingPageBottom:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/nthlink/android/client/databinding/BottomSheetNewsBinding;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/nthlink/android/client/databinding/FragmentConnection2Binding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 48
    iput-object p2, p0, Lcom/nthlink/android/client/databinding/FragmentConnection2Binding;->connectionPage:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p3, p0, Lcom/nthlink/android/client/databinding/FragmentConnection2Binding;->logo:Landroid/widget/ImageView;

    .line 50
    iput-object p4, p0, Lcom/nthlink/android/client/databinding/FragmentConnection2Binding;->logoTitle:Landroid/widget/TextView;

    .line 51
    iput-object p5, p0, Lcom/nthlink/android/client/databinding/FragmentConnection2Binding;->newsBottomSheet:Lcom/nthlink/android/client/databinding/BottomSheetNewsBinding;

    .line 52
    iput-object p6, p0, Lcom/nthlink/android/client/databinding/FragmentConnection2Binding;->toggle:Lcom/google/android/material/button/MaterialButton;

    .line 53
    iput-object p7, p0, Lcom/nthlink/android/client/databinding/FragmentConnection2Binding;->visitLandingPageBottom:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nthlink/android/client/databinding/FragmentConnection2Binding;
    .locals 10

    const v0, 0x7f0a0087

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0112

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0113

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0160

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    invoke-static {v1}, Lcom/nthlink/android/client/databinding/BottomSheetNewsBinding;->bind(Landroid/view/View;)Lcom/nthlink/android/client/databinding/BottomSheetNewsBinding;

    move-result-object v7

    const v0, 0x7f0a020b

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0226

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 120
    new-instance v0, Lcom/nthlink/android/client/databinding/FragmentConnection2Binding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/nthlink/android/client/databinding/FragmentConnection2Binding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/nthlink/android/client/databinding/BottomSheetNewsBinding;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nthlink/android/client/databinding/FragmentConnection2Binding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lcom/nthlink/android/client/databinding/FragmentConnection2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nthlink/android/client/databinding/FragmentConnection2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nthlink/android/client/databinding/FragmentConnection2Binding;
    .locals 2

    const v0, 0x7f0d0032

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/nthlink/android/client/databinding/FragmentConnection2Binding;->bind(Landroid/view/View;)Lcom/nthlink/android/client/databinding/FragmentConnection2Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/nthlink/android/client/databinding/FragmentConnection2Binding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/nthlink/android/client/databinding/FragmentConnection2Binding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
