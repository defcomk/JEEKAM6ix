.class public final Llws;
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


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llws;->e:Lobl;

    .line 3
    iput-object p2, p0, Llws;->a:Lobl;

    .line 4
    iput-object p3, p0, Llws;->c:Lobl;

    .line 5
    iput-object p4, p0, Llws;->d:Lobl;

    .line 6
    iput-object p5, p0, Llws;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Llws;->e:Lobl;

    iget-object v1, p0, Llws;->a:Lobl;

    iget-object v2, p0, Llws;->c:Lobl;

    iget-object v3, p0, Llws;->d:Lobl;

    iget-object v4, p0, Llws;->b:Lobl;

    .line 8
    new-instance v5, Llwr;

    .line 9
    invoke-static {v0}, Loay;->b(Lobl;)Loat;

    move-result-object v0

    .line 10
    invoke-static {v1}, Loay;->b(Lobl;)Loat;

    move-result-object v1

    .line 11
    invoke-static {v2}, Loay;->b(Lobl;)Loat;

    move-result-object v2

    .line 12
    invoke-static {v3}, Loay;->b(Lobl;)Loat;

    move-result-object v3

    .line 13
    invoke-static {v4}, Loay;->b(Lobl;)Loat;

    invoke-direct {v5, v0, v1, v2, v3}, Llwr;-><init>(Loat;Loat;Loat;Loat;)V

    return-object v5
.end method
