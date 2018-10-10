.class final Ldmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liea;


# instance fields
.field private final synthetic a:Ldlp;


# direct methods
.method constructor <init>(Ldlp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmg;->a:Ldlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldmg;->a:Ldlp;

    .line 3
    invoke-virtual {v0}, Ldlp;->q()V

    .line 4
    iget-object v0, p0, Ldmg;->a:Ldlp;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Ldlp;->B:Z

    return-void
.end method
