.class final Ldyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzu;


# instance fields
.field private final synthetic a:Ldyf;


# direct methods
.method constructor <init>(Ldyf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyr;->a:Ldyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lnab;
    .locals 1

    .prologue
    .line 2
    check-cast p2, Liux;

    .line 3
    iget-object v0, p0, Ldyr;->a:Ldyf;

    .line 4
    invoke-virtual {v0}, Ldyf;->h()V

    .line 5
    invoke-static {p2}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    return-object v0
.end method
