.class final Lkcb;
.super Lkcq;
.source "PG"


# instance fields
.field private final synthetic b:Lmdw;

.field private final synthetic c:Lkbq;


# direct methods
.method constructor <init>(Lkbq;Lmdw;Lkbq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lkcb;->b:Lmdw;

    iput-object p3, p0, Lkcb;->c:Lkbq;

    invoke-direct {p0, p1}, Lkcq;-><init>(Lkbq;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkcb;->b:Lmdw;

    invoke-interface {v0, p1}, Lmdw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const-string v0, "TransformedObs"

    .line 3
    invoke-static {v0}, Lmea;->a(Ljava/lang/String;)Lmeb;

    move-result-object v0

    const-string v1, "input"

    iget-object v2, p0, Lkcb;->c:Lkbq;

    .line 4
    invoke-virtual {v0, v1, v2}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v0

    const-string v1, "func"

    .line 5
    iget-object v2, p0, Lkcb;->b:Lmdw;

    .line 6
    invoke-virtual {v0, v1, v2}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmeb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
