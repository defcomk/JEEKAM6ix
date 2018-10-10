.class public final Lixf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbq;
.implements Lmzq;


# instance fields
.field private final synthetic a:Liur;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liur;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lixf;->a:Liur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lixg;->a:Lkho;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lixf;->a:Liur;

    .line 6
    iget-object v0, v0, Liur;->l:Liuy;

    .line 7
    invoke-interface {v0}, Liuy;->f()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
