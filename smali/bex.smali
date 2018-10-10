.class final Lbex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdj;


# instance fields
.field private final a:Lkck;

.field private final b:Lkck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CuttlefAdviceSettings"

    .line 6
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkbc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbex;->a:Lkck;

    .line 3
    new-instance v0, Lkbc;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbex;->b:Lkck;

    return-void
.end method


# virtual methods
.method public final a()Lkbq;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbex;->a:Lkck;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lkck;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbex;->b:Lkck;

    return-object v0
.end method
