.class public final Lllp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private final synthetic a:Llmp;


# direct methods
.method public constructor <init>(Llmp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lllp;->a:Llmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lllp;->a:Llmp;

    iget-object v0, v0, Llmp;->a:Lllq;

    invoke-interface {v0}, Lllq;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method
