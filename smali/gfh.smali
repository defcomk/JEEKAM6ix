.class public final Lgfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfg;


# instance fields
.field private final a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgfh;->a:Lkwi;

    return-void
.end method


# virtual methods
.method public final a(Lkac;Lkaw;Lkhq;IILksv;Z)Lgey;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lgfh;->a:Lkwi;

    .line 4
    iget v1, p3, Lkhq;->b:I

    .line 5
    iget v2, p3, Lkhq;->a:I

    .line 6
    invoke-interface {v0, v1, v2, p4, p5}, Lkwi;->a(IIII)Lkwh;

    move-result-object v0

    const-string v1, "NSISF/ImageReader"

    .line 7
    invoke-static {v0, v1}, Lkax;->a(Lkho;Ljava/lang/String;)Lkho;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkac;->a(Lkho;)Lkho;

    .line 8
    invoke-static {}, Lgey;->a()Lgew;

    move-result-object v1

    new-instance v2, Lgeq;

    invoke-direct {v2, v0}, Lgeq;-><init>(Lkwh;)V

    .line 9
    invoke-virtual {v1, v2}, Lgew;->a(Lgeq;)Lgew;

    move-result-object v0

    new-instance v1, Lgez;

    new-instance v2, Lgsm;

    invoke-direct {v2}, Lgsm;-><init>()V

    invoke-direct {v1, p1, p2, v2, p6}, Lgez;-><init>(Lkac;Lkaw;Lgqb;Lksv;)V

    .line 10
    invoke-virtual {v0, v1}, Lgew;->a(Lgez;)Lgew;

    move-result-object v0

    new-instance v1, Lgeb;

    invoke-direct {v1, p7}, Lgeb;-><init>(Z)V

    .line 11
    invoke-virtual {v0, v1}, Lgew;->a(Lgeb;)Lgew;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lgew;->a()Lgey;

    move-result-object v0

    return-object v0
.end method
