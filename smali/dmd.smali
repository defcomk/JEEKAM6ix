.class final Ldmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field private final synthetic a:Ldlp;


# direct methods
.method constructor <init>(Ldlp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmd;->a:Ldlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Ldmd;->a:Ldlp;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ldlp;->b(Z)V

    return-void
.end method
