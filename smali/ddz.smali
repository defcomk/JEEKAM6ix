.class final Lddz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfh;


# instance fields
.field private final synthetic a:Lddt;


# direct methods
.method constructor <init>(Lddt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddz;->a:Lddt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lddz;->a:Lddt;

    .line 3
    iget-boolean v0, v0, Lddt;->i:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method