.class final Ldsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldsf;


# direct methods
.method constructor <init>(Ldsf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsx;->a:Ldsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldsx;->a:Ldsf;

    .line 3
    iget-object v0, v0, Ldsf;->z:Leya;

    .line 4
    invoke-virtual {v0}, Leya;->u()V

    return-void
.end method
