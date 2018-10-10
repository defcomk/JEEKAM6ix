.class final Lhki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lhkh;

.field private final synthetic b:Lhkq;

.field private final synthetic c:Lhkq;


# direct methods
.method constructor <init>(Lhkh;Lhkq;Lhkq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhki;->a:Lhkh;

    iput-object p2, p0, Lhki;->b:Lhkq;

    iput-object p3, p0, Lhki;->c:Lhkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lmed;

    .line 3
    invoke-virtual {p1}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lhki;->a:Lhkh;

    iget-wide v2, v1, Lhkh;->d:J

    iget-object v4, p0, Lhki;->c:Lhkq;

    .line 5
    invoke-virtual {p1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const/4 v6, 0x3

    .line 6
    invoke-virtual/range {v1 .. v6}, Lhkh;->a(JLhkq;Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
