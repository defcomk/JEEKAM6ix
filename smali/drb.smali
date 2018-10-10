.class final Ldrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpj;


# instance fields
.field private final synthetic a:Ldqf;


# direct methods
.method constructor <init>(Ldqf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrb;->a:Ldqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldrb;->a:Ldqf;

    .line 3
    iget-object v0, v0, Ldqf;->g:Lbjk;

    .line 4
    iget-object v0, v0, Lbjk;->a:Lkho;

    .line 5
    check-cast v0, Ldoz;

    .line 6
    invoke-interface {v0}, Ldoz;->b()Ldpe;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ldpe;->f()Lkck;

    .line 8
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
