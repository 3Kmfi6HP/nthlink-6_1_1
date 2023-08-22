.class public final Lcom/nthlink/android/client/databinding/ActivityMainBinding;
.super Ljava/lang/Object;
.source "ActivityMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final drawer:Lcom/google/android/material/navigation/NavigationView;

.field public final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final layoutToolbar:Lcom/nthlink/android/client/databinding/LayoutToolbarBinding;

.field public final navHostFragment:Landroidx/fragment/app/FragmentContainerView;

.field private final rootView:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/nthlink/android/client/databinding/LayoutToolbarBinding;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/nthlink/android/client/databinding/ActivityMainBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 39
    iput-object p2, p0, Lcom/nthlink/android/client/databinding/ActivityMainBinding;->drawer:Lcom/google/android/material/navigation/NavigationView;

    .line 40
    iput-object p3, p0, Lcom/nthlink/android/client/databinding/ActivityMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 41
    iput-object p4, p0, Lcom/nthlink/android/client/databinding/ActivityMainBinding;->layoutToolbar:Lcom/nthlink/android/client/databinding/LayoutToolbarBinding;

    .line 42
    iput-object p5, p0, Lcom/nthlink/android/client/databinding/ActivityMainBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nthlink/android/client/databinding/ActivityMainBinding;
    .locals 8

    const v0, 0x7f0a00b6

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v4, :cond_0

    .line 78
    move-object v5, p0

    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x7f0a0108

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-static {v1}, Lcom/nthlink/android/client/databinding/LayoutToolbarBinding;->bind(Landroid/view/View;)Lcom/nthlink/android/client/databinding/LayoutToolbarBinding;

    move-result-object v6

    const v0, 0x7f0a0154

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v7, :cond_0

    .line 93
    new-instance p0, Lcom/nthlink/android/client/databinding/ActivityMainBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lcom/nthlink/android/client/databinding/ActivityMainBinding;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/nthlink/android/client/databinding/LayoutToolbarBinding;Landroidx/fragment/app/FragmentContainerView;)V

    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nthlink/android/client/databinding/ActivityMainBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/nthlink/android/client/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nthlink/android/client/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nthlink/android/client/databinding/ActivityMainBinding;
    .locals 2

    const v0, 0x7f0d001d

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/nthlink/android/client/databinding/ActivityMainBinding;->bind(Landroid/view/View;)Lcom/nthlink/android/client/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/nthlink/android/client/databinding/ActivityMainBinding;->getRoot()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/nthlink/android/client/databinding/ActivityMainBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method
