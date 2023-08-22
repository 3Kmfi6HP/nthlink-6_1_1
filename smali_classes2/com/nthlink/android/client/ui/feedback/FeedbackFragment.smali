.class public final Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;
.super Landroidx/fragment/app/Fragment;
.source "FeedbackFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedbackFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackFragment.kt\ncom/nthlink/android/client/ui/feedback/FeedbackFragment\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n65#2,16:144\n93#2,3:160\n1#3:163\n*S KotlinDebug\n*F\n+ 1 FeedbackFragment.kt\ncom/nthlink/android/client/ui/feedback/FeedbackFragment\n*L\n71#1:144,16\n71#1:160,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u001a\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "_binding",
        "Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;",
        "binding",
        "getBinding",
        "()Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;",
        "issueCategories",
        "",
        "",
        "[Ljava/lang/String;",
        "getFeedbackType",
        "initDescription",
        "",
        "initIssueCategory",
        "initSubmit",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onViewCreated",
        "view",
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
.field private _binding:Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;

.field private issueCategories:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$p_lqc42iQMM_rU0xkF5ErGC-VY0(Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->initSubmit$lambda$2(Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;)Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->getBinding()Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->_binding:Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getFeedbackType()Ljava/lang/String;
    .locals 3

    .line 129
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->getBinding()Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;->inputIssueCategory:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->issueCategories:[Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "issueCategories"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 133
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 134
    invoke-virtual {p0}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f030000

    .line 135
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    const-string v1, "{\n            val index \u2026egories)[index]\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final initDescription()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->getBinding()Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;->feedbackSubmit:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 71
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->getBinding()Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;->inputDescription:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.inputDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 159
    new-instance v1, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initDescription$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initDescription$$inlined$addTextChangedListener$default$1;-><init>(Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;)V

    .line 160
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final initIssueCategory()V
    .locals 6

    .line 53
    invoke-virtual {p0}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray(R.array.issue_categories)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->issueCategories:[Ljava/lang/String;

    .line 54
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 55
    invoke-virtual {p0}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->issueCategories:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "issueCategories"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    const v5, 0x109000a

    .line 54
    invoke-direct {v0, v1, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->getBinding()Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;->inputIssueCategory:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 61
    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    iget-object v0, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->issueCategories:[Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const/4 v0, 0x0

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private final initSubmit()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->getBinding()Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;->feedbackSubmit:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$$ExternalSyntheticLambda0;-><init>(Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initSubmit$lambda$2(Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;Landroid/view/View;)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->getFeedbackType()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->getBinding()Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;->inputDescription:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->getBinding()Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;->inputEmail:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 82
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    const/4 v7, 0x0

    new-instance v8, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;-><init>(Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 40
    invoke-static {p1, p2, p3}, Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->_binding:Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;

    .line 41
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->getBinding()Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 140
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->_binding:Lcom/nthlink/android/client/databinding/FragmentFeedbackBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->initIssueCategory()V

    .line 48
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->initDescription()V

    .line 49
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->initSubmit()V

    return-void
.end method
