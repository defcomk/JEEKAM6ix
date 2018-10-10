.class final Lbou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lbos;

.field private final synthetic b:Lnar;


# direct methods
.method constructor <init>(Lbos;Lnar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbou;->a:Lbos;

    iput-object p2, p0, Lbou;->b:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Laxp;

    .line 6
    iget-object v0, p0, Lbou;->a:Lbos;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lbos;->d:Lnab;

    .line 8
    iget-object v0, p0, Lbou;->b:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbou;->a:Lbos;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lbos;->d:Lnab;

    .line 4
    iget-object v0, p0, Lbou;->b:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
