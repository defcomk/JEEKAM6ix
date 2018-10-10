.class final Lmyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnab;

.field public final b:Lmyb;


# direct methods
.method constructor <init>(Lmyb;Lnab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmyi;->b:Lmyb;

    .line 3
    iput-object p2, p0, Lmyi;->a:Lnab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lmyi;->b:Lmyb;

    .line 5
    iget-object v0, v0, Lmyb;->value:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    .line 6
    iget-object v0, p0, Lmyi;->a:Lnab;

    .line 7
    invoke-static {v0}, Lmyb;->b(Lnab;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmyb;->a:Lmyc;

    .line 8
    iget-object v2, p0, Lmyi;->b:Lmyb;

    invoke-virtual {v1, v2, p0, v0}, Lmyc;->a(Lmyb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lmyi;->b:Lmyb;

    .line 10
    invoke-static {v0}, Lmyb;->a(Lmyb;)V

    :cond_0
    return-void
.end method
