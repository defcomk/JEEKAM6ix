.class final Lbax;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lbaw;

.field private final synthetic b:I

.field private final synthetic c:Landroid/content/Intent;

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Lbaw;Landroid/content/Intent;ZI)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lbax;->a:Lbaw;

    iput-object p2, p0, Lbax;->c:Landroid/content/Intent;

    iput-boolean p3, p0, Lbax;->d:Z

    iput p4, p0, Lbax;->b:I

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lbax;->a:Lbaw;

    .line 16
    iget-object v0, v0, Lbaw;->d:Lobl;

    .line 17
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyc;

    iget v1, p0, Lbax;->b:I

    invoke-virtual {v0, v1}, Liyc;->a(I)V

    return-void
.end method

.method public final onDismissError()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lbax;->a:Lbaw;

    .line 13
    iget-object v0, v0, Lbaw;->d:Lobl;

    .line 14
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyc;

    iget v1, p0, Lbax;->b:I

    invoke-virtual {v0, v1}, Liyc;->a(I)V

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lbax;->a:Lbaw;

    iget-object v1, v0, Lbaw;->b:Landroid/content/Context;

    iget-object v2, p0, Lbax;->c:Landroid/content/Intent;

    iget-boolean v3, p0, Lbax;->d:Z

    .line 2
    sget-object v4, Lbaw;->a:Ljava/lang/String;

    const-string v5, "Device unlocked, firing target intent."

    invoke-static {v4, v5}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v4, Landroid/content/Intent;

    iget-object v0, v0, Lbaw;->c:Ljava/lang/Class;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v5, 0x4000000

    or-int/2addr v0, v5

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "android.intent.action.MAIN"

    .line 5
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {v1}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0, v4}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/TaskStackBuilder;->startActivities()V

    .line 9
    iget-object v0, p0, Lbax;->a:Lbaw;

    .line 10
    iget-object v0, v0, Lbaw;->d:Lobl;

    .line 11
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyc;

    iget v1, p0, Lbax;->b:I

    invoke-virtual {v0, v1}, Liyc;->a(I)V

    return-void
.end method