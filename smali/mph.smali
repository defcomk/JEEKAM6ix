.class public final Lmph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmpm;

.field public static final b:Lmpm;

.field public static final c:Lmpm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmpq;->a:Lmpq;

    .line 2
    sget-object v1, Lmpw;->a:Lmpw;

    .line 3
    invoke-static {v0, v1}, Lmpm;->a(Lmpn;Lmpi;)Lmpm;

    move-result-object v0

    sput-object v0, Lmph;->b:Lmpm;

    .line 4
    sget-object v0, Lmpo;->a:Lmpo;

    .line 5
    sget-object v1, Lmpw;->a:Lmpw;

    .line 6
    invoke-static {v0, v1}, Lmpm;->a(Lmpn;Lmpi;)Lmpm;

    move-result-object v0

    sput-object v0, Lmph;->a:Lmpm;

    .line 7
    sget-object v0, Lmpt;->a:Lmpn;

    .line 8
    sget-object v1, Lmpw;->a:Lmpw;

    .line 9
    invoke-static {v0, v1}, Lmpm;->a(Lmpn;Lmpi;)Lmpm;

    move-result-object v0

    sput-object v0, Lmph;->c:Lmpm;

    .line 10
    sget-object v0, Lmpr;->a:Lmpr;

    .line 11
    sget-object v1, Lmpw;->a:Lmpw;

    .line 12
    invoke-static {v0, v1}, Lmpm;->a(Lmpn;Lmpi;)Lmpm;

    return-void
.end method
