.class public final Lbaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbau;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Class;

.field public final d:Lobl;

.field private final e:Landroid/app/Activity;

.field private final f:Lbba;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "IntentLauncher"

    .line 21
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbaw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbba;Landroid/content/Context;Lobl;Lbav;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbba;

    iput-object v0, p0, Lbaw;->f:Lbba;

    .line 3
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbaw;->b:Landroid/content/Context;

    .line 4
    iget-boolean v0, p4, Lbav;->b:Z

    .line 5
    iput-boolean v0, p0, Lbaw;->g:Z

    .line 6
    iget-object v0, p4, Lbav;->a:Landroid/app/Activity;

    .line 7
    iput-object v0, p0, Lbaw;->e:Landroid/app/Activity;

    .line 8
    iget-object v0, p4, Lbav;->c:Ljava/lang/Class;

    .line 9
    iput-object v0, p0, Lbaw;->c:Ljava/lang/Class;

    .line 10
    iput-object p3, p0, Lbaw;->d:Lobl;

    return-void
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 4

    .prologue
    .line 13
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v0, p0, Lbaw;->g:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lbaw;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 16
    iget-object v1, p0, Lbaw;->d:Lobl;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyc;

    iget v2, v1, Liyc;->a:I

    .line 17
    iget-object v1, p0, Lbaw;->d:Lobl;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyc;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Liyc;->a(I)V

    .line 18
    new-instance v1, Lbax;

    invoke-direct {v1, p0, p1, p2, v2}, Lbax;-><init>(Lbaw;Landroid/content/Intent;ZI)V

    .line 19
    iget-object v2, p0, Lbaw;->e:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 20
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbaw;->f:Lbba;

    invoke-interface {v0, p1}, Lbba;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lbaw;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lbaw;->a(Landroid/content/Intent;Z)V

    return-void
.end method
