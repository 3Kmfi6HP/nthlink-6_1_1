.class public final Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;
.super Ljava/lang/Object;
.source "FragmentFeedbackBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final feedbackNote:Lcom/google/android/material/textview/MaterialTextView;

.field public final feedbackSubmit:Lcom/google/android/material/button/MaterialButton;

.field public final inputDescription:Lcom/google/android/material/textfield/TextInputEditText;

.field public final inputEmail:Lcom/google/android/material/textfield/TextInputEditText;

.field public final inputIssueCategory:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;->rootView:Landroid/widget/LinearLayout;

    .line 45
    iput-object p2, p0, Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;->feedbackNote:Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    iput-object p3, p0, Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;->feedbackSubmit:Lcom/google/android/material/button/MaterialButton;

    .line 47
    iput-object p4, p0, Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;->inputDescription:Lcom/google/android/material/textfield/TextInputEditText;

    .line 48
    iput-object p5, p0, Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;->inputEmail:Lcom/google/android/material/textfield/TextInputEditText;

    .line 49
    iput-object p6, p0, Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;->inputIssueCategory:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;
    .locals 9

    const v0, 0x7f0a00cf

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00d0

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a00fb

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0a00fc

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0a00fd

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    if-eqz v8, :cond_0

    .line 109
    new-instance v0, Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;
    .locals 2

    const v0, 0x7f0d0033

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;->bind(Landroid/view/View;)Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
