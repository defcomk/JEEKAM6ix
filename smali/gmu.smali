.class final Lgmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgmt;


# direct methods
.method constructor <init>(Lgmt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgmu;->a:Lgmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgmu;->a:Lgmt;

    iget-object v0, v0, Lgmt;->a:Lgms;

    .line 3
    iget-object v0, v0, Lgms;->a:Lhqb;

    .line 4
    invoke-interface {v0}, Lhqb;->e()V

    .line 5
    iget-object v0, p0, Lgmu;->a:Lgmt;

    iget-object v0, v0, Lgmt;->a:Lgms;

    .line 6
    iget-object v0, v0, Lgms;->c:Lfts;

    .line 7
    iget-object v0, v0, Lfts;->a:Lftt;

    invoke-interface {v0}, Lftt;->r()V

    return-void
.end method
