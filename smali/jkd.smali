.class final Ljkd;
.super Ljkf;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Ljgx;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Ljkd;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Ljkf;-><init>(Ljgx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljgs;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljms;

    iget-object v1, p0, Ljkd;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-virtual {p1}, Ljms;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljmt;

    invoke-virtual {p1, v1}, Ljms;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljmt;->a(Lcom/google/android/gms/feedback/ErrorReport;)Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ljkd;->a(Ljhe;)V

    return-void
.end method
