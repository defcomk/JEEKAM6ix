.class public final Ljdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnem;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Ljcz;->a:Ljcz;

    .line 2
    sget-object v1, Ljdg;->a:Ljdg;

    sget-object v2, Ljdg;->a:Ljdg;

    const v3, 0xb706546

    .line 3
    sget-object v4, Lnid;->c:Lnid;

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lnez;->a(Lngl;Ljava/lang/Object;Lngl;ILnid;)Lnem;

    move-result-object v0

    sput-object v0, Ljdf;->a:Lnem;

    return-void
.end method