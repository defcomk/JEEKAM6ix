.class final Lecm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leck;


# direct methods
.method constructor <init>(Leck;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecm;->a:Leck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lecm;->a:Leck;

    .line 3
    iget-object v1, v0, Leck;->d:Lbmx;

    if-eqz v1, :cond_0

    iget-object v0, v0, Leck;->e:Lkwv;

    .line 4
    invoke-interface {v0}, Lkwv;->a()J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lecm;->a:Leck;

    .line 6
    iget-object v0, v0, Leck;->d:Lbmx;

    .line 7
    invoke-interface {v0}, Lbmx;->g()J

    move-result-wide v4

    .line 8
    iget-object v0, p0, Lecm;->a:Leck;

    .line 9
    invoke-virtual {v0}, Leck;->a()Lkho;

    move-result-object v0

    .line 10
    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->q:Leau;

    .line 11
    iget-object v0, v0, Leau;->b:Lifa;

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lifa;->a(J)V

    :cond_0
    return-void
.end method
