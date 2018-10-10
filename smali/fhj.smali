.class public final Lfhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhi;


# instance fields
.field private final a:Lkbq;

.field private final b:Lkbq;

.field private final c:Lkbq;

.field private final d:Lfhh;


# direct methods
.method public constructor <init>(Lfhh;Lkbq;Lkbq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfhj;->d:Lfhh;

    .line 3
    invoke-static {p2}, Lkbr;->b(Lkbq;)Lkbq;

    move-result-object v0

    iput-object v0, p0, Lfhj;->b:Lkbq;

    .line 4
    invoke-static {p3}, Lkbr;->b(Lkbq;)Lkbq;

    move-result-object v0

    iput-object v0, p0, Lfhj;->c:Lkbq;

    .line 5
    iget-object v0, p0, Lfhj;->c:Lkbq;

    iget-object v1, p0, Lfhj;->b:Lkbq;

    .line 6
    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Lkbq;)Lkbq;

    move-result-object v0

    iput-object v0, p0, Lfhj;->a:Lkbq;

    return-void
.end method


# virtual methods
.method public final a()Lfhh;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lfhj;->d:Lfhh;

    return-object v0
.end method

.method public final b()Lkbq;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfhj;->b:Lkbq;

    return-object v0
.end method

.method public final c()Lkbq;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfhj;->a:Lkbq;

    return-object v0
.end method
