.class public final Ldsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldvd;


# direct methods
.method public constructor <init>(Ldvd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsz;->a:Ldvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldsz;->a:Ldvd;

    .line 3
    iget-object v0, v0, Ldvd;->a:Ldsf;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ldsf;->r:Z

    .line 5
    iget-object v0, v0, Ldsf;->z:Leya;

    invoke-virtual {v0}, Leya;->x()V

    .line 6
    iget-object v0, p0, Ldsz;->a:Ldvd;

    iget-object v0, v0, Ldvd;->a:Ldsf;

    .line 7
    invoke-virtual {v0}, Ldsf;->p()V

    return-void
.end method
