.class final synthetic Lfje;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lfjj;

.field private final c:Lnar;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lfjj;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfje;->a:Landroid/net/Uri;

    iput-object p2, p0, Lfje;->b:Lfjj;

    iput-object p3, p0, Lfje;->c:Lnar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lfje;->a:Landroid/net/Uri;

    iget-object v1, p0, Lfje;->b:Lfjj;

    iget-object v2, p0, Lfje;->c:Lnar;

    .line 2
    sget-object v3, Lfit;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v0, "%s: encoder session done (or failed)."

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lfjj;->c:Lflb;

    invoke-interface {v0}, Lflb;->b()Lnab;

    move-result-object v0

    invoke-interface {v0}, Lnab;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lfit;->a:Ljava/lang/String;

    const-string v1, "... cancelled."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lfit;

    .line 5
    invoke-virtual {v2, v0}, Lmyb;->a(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    return-void

    :cond_0
    iget-object v0, v1, Lfjj;->c:Lflb;

    invoke-interface {v0}, Lflb;->b()Lnab;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnar;->a(Lnab;)Z

    goto :goto_0
.end method
