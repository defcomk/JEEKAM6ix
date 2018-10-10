.class public final Llnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llnr;->d:Lobl;

    .line 3
    iput-object p2, p0, Llnr;->a:Lobl;

    .line 4
    iput-object p3, p0, Llnr;->e:Lobl;

    .line 5
    iput-object p4, p0, Llnr;->c:Lobl;

    .line 6
    iput-object p5, p0, Llnr;->b:Lobl;

    .line 7
    iput-object p6, p0, Llnr;->f:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 8
    iget-object v0, p0, Llnr;->d:Lobl;

    iget-object v1, p0, Llnr;->a:Lobl;

    iget-object v2, p0, Llnr;->e:Lobl;

    iget-object v3, p0, Llnr;->c:Lobl;

    iget-object v4, p0, Llnr;->b:Lobl;

    iget-object v5, p0, Llnr;->f:Lobl;

    .line 9
    new-instance v6, Llnq;

    .line 10
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    .line 12
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    .line 13
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    .line 14
    invoke-static {v4}, Loay;->b(Lobl;)Loat;

    .line 15
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    invoke-direct {v6}, Llnq;-><init>()V

    return-object v6
.end method
