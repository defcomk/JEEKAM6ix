.class final Llsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lman;

.field public final b:Llyg;


# direct methods
.method constructor <init>(Llyg;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llsn;->b:Llyg;

    .line 3
    new-instance v0, Lman;

    invoke-direct {v0}, Lman;-><init>()V

    iput-object v0, p0, Llsn;->a:Lman;

    .line 4
    iget-object v0, p0, Llsn;->a:Lman;

    invoke-virtual {p1}, Llyg;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lman;->a(Ljava/util/List;)V

    return-void
.end method
